.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPureUrl;
.implements Lo/setPureUrl;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001rB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u000f\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u000f\u0010/\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u001fJ\u000f\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0007\u001a\u0002012\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0007\u00104J\u0017\u0010#\u001a\u00020(2\u0006\u0010\u0010\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008#\u00106J\u001f\u00107\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u000209H\u0016\u00a2\u0006\u0004\u00087\u0010:J\u000f\u0010<\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u001e\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010>J\u0017\u0010#\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008#\u0010@J\u001f\u0010\u0007\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010AJ\u000f\u0010B\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008B\u0010=J\u0017\u0010C\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008C\u0010>J\u000f\u0010D\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008D\u0010*J\u000f\u0010F\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u00107\u001a\u00020E2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00087\u0010HJ\u0017\u0010\u0007\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010IJ\u0017\u0010C\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008C\u0010JJ\'\u0010#\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020E2\u0006\u0010\u001b\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008#\u0010KJ\u0017\u0010M\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010C\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008C\u0010OJ\'\u0010#\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008#\u0010PJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010QJ/\u00107\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(2\u0006\u0010R\u001a\u00020?H\u0017\u00a2\u0006\u0004\u00087\u0010SJ\u0017\u00107\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020EH\u0017\u00a2\u0006\u0004\u00087\u0010TJ\'\u0010C\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020E2\u0006\u0010\u001b\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008C\u0010UJ\u0017\u0010V\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008V\u0010NJ\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020WH\u0016\u00a2\u0006\u0004\u00087\u0010XJ\u0017\u0010C\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008C\u0010QJ\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010QJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010QJ\u0017\u0010/\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008/\u0010YJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\r\u0010YJ\u0017\u0010F\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008F\u0010YJ\u0017\u0010\u0007\u001a\u00020Z2\u0006\u0010\u0010\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010[J\u001f\u0010V\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008V\u00108J\u001f\u0010M\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008M\u0010\\J\'\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010]J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008#\u0010^J\u001f\u0010C\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008C\u0010_J\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008C\u0010^J\u001f\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010_J\u001f\u00107\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u0010`J/\u0010C\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u0002012\u0006\u0010\u001c\u001a\u00020(2\u0006\u0010R\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008C\u0010aJ\u000f\u0010b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0006J\u000f\u0010c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008c\u0010\u000eJ\u000f\u0010d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0006J\u000f\u0010f\u001a\u00020eH\u0017\u00a2\u0006\u0004\u0008f\u0010gJ\u001a\u0010i\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010hH\u0096\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008k\u0010*J\u000f\u0010l\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008l\u0010=J\u000f\u00107\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00087\u0010\u0008J\u000f\u0010C\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0017\u0010\r\u001a\u0002012\u0006\u0010\u0010\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008\r\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u000f8G@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010\u001e\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lo/getPureUrl;",
        "Lo/setPureUrl;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "a",
        "()Lokio/Buffer;",
        "Ljava/io/OutputStream;",
        "f",
        "()Ljava/io/OutputStream;",
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
        "o",
        "()Lo/getPureUrl;",
        "Ljava/io/InputStream;",
        "g",
        "()Ljava/io/InputStream;",
        "p1",
        "p2",
        "(Lokio/Buffer;JJ)Lokio/Buffer;",
        "b",
        "()J",
        "",
        "l",
        "()B",
        "c",
        "(J)B",
        "",
        "u",
        "()S",
        "",
        "t",
        "()I",
        "p",
        "y",
        "q",
        "r",
        "k",
        "s",
        "Lokio/ByteString;",
        "n",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "Lo/setSession;",
        "(Lo/setSession;)I",
        "e",
        "(Lokio/Buffer;J)V",
        "Lo/setSte;",
        "(Lo/setSte;)J",
        "",
        "w",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "x",
        "d",
        "v",
        "",
        "m",
        "()[B",
        "(J)[B",
        "([B)I",
        "([B)V",
        "([BII)I",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "(Ljava/lang/String;)Lokio/Buffer;",
        "(Ljava/lang/String;II)Lokio/Buffer;",
        "(I)Lokio/Buffer;",
        "p3",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;",
        "([B)Lokio/Buffer;",
        "([BII)Lokio/Buffer;",
        "write",
        "Lokio/Source;",
        "(Lokio/Source;)J",
        "(J)Lokio/Buffer;",
        "Lo/canPolymerization;",
        "(I)Lo/canPolymerization;",
        "(Lokio/Buffer;J)J",
        "(BJJ)J",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "(JLokio/ByteString;)Z",
        "(JLokio/ByteString;II)Z",
        "flush",
        "isOpen",
        "close",
        "Lo/getTy;",
        "timeout",
        "()Lo/getTy;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "(I)Lokio/ByteString;",
        "head",
        "Lo/canPolymerization;",
        "size",
        "J",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public head:Lo/canPolymerization;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokio/Buffer;Ljava/io/OutputStream;JI)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-wide p2, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v0, p2

    move-wide v4, p2

    .line 3193
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 3195
    iget-object p4, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 3197
    iget v0, p4, Lo/canPolymerization;->limit:I

    iget v1, p4, Lo/canPolymerization;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3678
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3198
    iget-object v0, p4, Lo/canPolymerization;->data:[B

    iget v2, p4, Lo/canPolymerization;->pos:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3200
    iget v0, p4, Lo/canPolymerization;->pos:I

    add-int/2addr v0, v1

    iput v0, p4, Lo/canPolymerization;->pos:I

    .line 3201
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v0

    .line 3204
    iget v0, p4, Lo/canPolymerization;->pos:I

    iget v1, p4, Lo/canPolymerization;->limit:I

    if-ne v0, v1, :cond_0

    .line 3206
    invoke-virtual {p4}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v0

    .line 3207
    iput-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 3208
    invoke-static {p4}, Lo/getSte;->c(Lo/canPolymerization;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lokio/Buffer;Lokio/Buffer$DropdropElements2;I)Lokio/Buffer$DropdropElements2;
    .locals 0

    .line 107
    invoke-static {}, Lo/PrefetchRuleData;->d()Lokio/Buffer$DropdropElements2;

    move-result-object p1

    .line 2598
    invoke-static {p0, p1}, Lo/setEc;->c(Lokio/Buffer;Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method private j(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 1749
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 51129
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 1750
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 1755
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1757
    iget v4, v0, Lo/canPolymerization;->limit:I

    iget v5, v0, Lo/canPolymerization;->pos:I

    if-eq v4, v5, :cond_1

    .line 1760
    iget v4, v0, Lo/canPolymerization;->limit:I

    iget v5, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1762
    iget-object v0, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    .line 1758
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1766
    :cond_2
    new-array v0, v3, [[B

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    .line 1767
    new-array v3, v3, [I

    .line 1770
    iget-object v4, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1772
    iget-object v6, v5, Lo/canPolymerization;->data:[B

    aput-object v6, v0, v4

    .line 1773
    iget v6, v5, Lo/canPolymerization;->limit:I

    iget v7, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1775
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v3, v4

    .line 1776
    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v4

    iget v7, v5, Lo/canPolymerization;->pos:I

    aput v7, v3, v6

    .line 1777
    iput-boolean v2, v5, Lo/canPolymerization;->shared:Z

    add-int/2addr v4, v2

    .line 1779
    iget-object v5, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_1

    .line 1782
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v3}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast p1, Lokio/ByteString;

    return-object p1
.end method


# virtual methods
.method public final a([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1094
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->c([BII)I

    move-result p1

    return p1
.end method

.method public final a(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_e

    cmp-long v8, v2, v4

    if-gtz v8, :cond_e

    .line 26079
    iget-wide v8, v0, Lokio/Buffer;->size:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    move-wide v4, v8

    :cond_0
    const-wide/16 v10, -0x1

    cmp-long v12, v2, v4

    if-nez v12, :cond_1

    return-wide v10

    .line 1504
    :cond_1
    iget-object v12, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v12, :cond_2

    return-wide v10

    :cond_2
    sub-long v13, v8, v2

    cmp-long v15, v13, v2

    if-gez v15, :cond_8

    :goto_0
    cmp-long v6, v8, v2

    if-lez v6, :cond_3

    .line 1531
    iget-object v12, v12, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1532
    iget v6, v12, Lo/canPolymerization;->limit:I

    iget v7, v12, Lo/canPolymerization;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    return-wide v10

    :cond_4
    :goto_1
    cmp-long v6, v8, v4

    if-gez v6, :cond_7

    .line 1510
    iget-object v6, v12, Lo/canPolymerization;->data:[B

    .line 1511
    iget v7, v12, Lo/canPolymerization;->limit:I

    int-to-long v13, v7

    iget v7, v12, Lo/canPolymerization;->pos:I

    int-to-long v10, v7

    add-long/2addr v10, v4

    sub-long/2addr v10, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 1512
    iget v10, v12, Lo/canPolymerization;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_2
    if-ge v2, v7, :cond_6

    .line 1514
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1521
    :cond_6
    iget v2, v12, Lo/canPolymerization;->limit:I

    iget v3, v12, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1523
    iget-object v12, v12, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v8

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_7
    move-wide v2, v10

    return-wide v2

    .line 1539
    :cond_8
    :goto_3
    iget v8, v12, Lo/canPolymerization;->limit:I

    iget v9, v12, Lo/canPolymerization;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-gtz v10, :cond_9

    .line 1541
    iget-object v12, v12, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v6, v8

    goto :goto_3

    :cond_9
    if-nez v12, :cond_a

    const-wide/16 v8, -0x1

    return-wide v8

    :cond_a
    move-wide v8, v6

    :goto_4
    cmp-long v6, v8, v4

    if-gez v6, :cond_d

    .line 1510
    iget-object v6, v12, Lo/canPolymerization;->data:[B

    .line 1511
    iget v7, v12, Lo/canPolymerization;->limit:I

    int-to-long v10, v7

    iget v7, v12, Lo/canPolymerization;->pos:I

    int-to-long v13, v7

    add-long/2addr v13, v4

    sub-long/2addr v13, v8

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 1512
    iget v10, v12, Lo/canPolymerization;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_5
    if-ge v2, v7, :cond_c

    .line 1514
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_b

    .line 1515
    :goto_6
    iget v1, v12, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v8

    return-wide v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1521
    :cond_c
    iget v2, v12, Lo/canPolymerization;->limit:I

    iget v3, v12, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1523
    iget-object v12, v12, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v8

    goto :goto_4

    :cond_d
    const-wide/16 v2, -0x1

    return-wide v2

    .line 1498
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30079
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 1498
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lokio/ByteString;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_16

    .line 1601
    iget-object v6, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    .line 38079
    :cond_0
    iget-wide v9, v0, Lokio/Buffer;->size:J

    sub-long v11, v9, v2

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmp-long v16, v11, v2

    if-gez v16, :cond_a

    :goto_0
    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    .line 1656
    iget-object v6, v6, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1657
    iget v4, v6, Lo/canPolymerization;->limit:I

    iget v5, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    return-wide v7

    .line 40127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    if-ne v4, v13, :cond_5

    .line 41123
    invoke-virtual {v1, v14}, Lokio/ByteString;->b(I)B

    move-result v4

    .line 42123
    invoke-virtual {v1, v15}, Lokio/ByteString;->b(I)B

    move-result v1

    .line 43079
    :goto_1
    iget-wide v11, v0, Lokio/Buffer;->size:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_9

    .line 1613
    iget-object v5, v6, Lo/canPolymerization;->data:[B

    .line 1614
    iget v11, v6, Lo/canPolymerization;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    .line 1615
    iget v3, v6, Lo/canPolymerization;->limit:I

    :goto_2
    if-ge v2, v3, :cond_4

    .line 1617
    aget-byte v11, v5, v2

    if-eq v11, v4, :cond_f

    if-ne v11, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1625
    :cond_4
    iget v2, v6, Lo/canPolymerization;->limit:I

    iget v3, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    .line 1627
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v9

    goto :goto_1

    .line 1631
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->a()[B

    move-result-object v1

    .line 44079
    :goto_3
    iget-wide v4, v0, Lokio/Buffer;->size:J

    cmp-long v11, v9, v4

    if-gez v11, :cond_9

    .line 1633
    iget-object v4, v6, Lo/canPolymerization;->data:[B

    .line 1634
    iget v5, v6, Lo/canPolymerization;->pos:I

    int-to-long v11, v5

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    .line 1635
    iget v3, v6, Lo/canPolymerization;->limit:I

    :goto_4
    if-ge v2, v3, :cond_8

    .line 1637
    aget-byte v5, v4, v2

    .line 1638
    array-length v11, v1

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_7

    aget-byte v13, v1, v12

    if-ne v5, v13, :cond_6

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1645
    :cond_8
    iget v2, v6, Lo/canPolymerization;->limit:I

    iget v3, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    .line 1647
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v9

    goto :goto_3

    :cond_9
    return-wide v7

    .line 1664
    :cond_a
    :goto_6
    iget v9, v6, Lo/canPolymerization;->limit:I

    iget v10, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v4

    cmp-long v11, v9, v2

    if-gtz v11, :cond_b

    .line 1666
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v4, v9

    goto :goto_6

    :cond_b
    if-nez v6, :cond_c

    return-wide v7

    .line 45127
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->getSize$okio()I

    move-result v9

    if-ne v9, v13, :cond_11

    .line 46123
    invoke-virtual {v1, v14}, Lokio/ByteString;->b(I)B

    move-result v9

    .line 47123
    invoke-virtual {v1, v15}, Lokio/ByteString;->b(I)B

    move-result v1

    .line 48079
    :goto_7
    iget-wide v10, v0, Lokio/Buffer;->size:J

    cmp-long v12, v4, v10

    if-gez v12, :cond_15

    .line 1613
    iget-object v10, v6, Lo/canPolymerization;->data:[B

    .line 1614
    iget v11, v6, Lo/canPolymerization;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v4

    long-to-int v2, v11

    .line 1615
    iget v3, v6, Lo/canPolymerization;->limit:I

    :goto_8
    if-ge v2, v3, :cond_10

    .line 1617
    aget-byte v11, v10, v2

    if-eq v11, v9, :cond_e

    if-ne v11, v1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    move-wide v9, v4

    .line 1619
    :cond_f
    :goto_a
    iget v1, v6, Lo/canPolymerization;->pos:I

    goto :goto_f

    .line 1625
    :cond_10
    iget v2, v6, Lo/canPolymerization;->limit:I

    iget v3, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 1627
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v4

    goto :goto_7

    .line 1631
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->a()[B

    move-result-object v1

    move-wide v9, v4

    .line 49079
    :goto_b
    iget-wide v4, v0, Lokio/Buffer;->size:J

    cmp-long v11, v9, v4

    if-gez v11, :cond_15

    .line 1633
    iget-object v4, v6, Lo/canPolymerization;->data:[B

    .line 1634
    iget v5, v6, Lo/canPolymerization;->pos:I

    int-to-long v11, v5

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    .line 1635
    iget v3, v6, Lo/canPolymerization;->limit:I

    :goto_c
    if-ge v2, v3, :cond_14

    .line 1637
    aget-byte v5, v4, v2

    .line 1638
    array-length v11, v1

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_13

    aget-byte v13, v1, v12

    if-eq v5, v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 1639
    :cond_12
    :goto_e
    iget v1, v6, Lo/canPolymerization;->pos:I

    :goto_f
    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v9

    return-wide v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1645
    :cond_14
    iget v2, v6, Lo/canPolymerization;->limit:I

    iget v3, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    .line 1647
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v2, v9

    goto :goto_b

    :cond_15
    return-wide v7

    .line 1598
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fromIndex < 0: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    .line 309
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    .line 310
    const-string p1, ""

    return-object p1

    .line 312
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 313
    iget v1, v0, Lo/canPolymerization;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lo/canPolymerization;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 315
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 318
    :cond_1
    iget-object v1, v0, Lo/canPolymerization;->data:[B

    iget v2, v0, Lo/canPolymerization;->pos:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    iget p3, v0, Lo/canPolymerization;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, Lo/canPolymerization;->pos:I

    .line 320
    iget-wide v1, p0, Lokio/Buffer;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 322
    iget p1, v0, Lo/canPolymerization;->pos:I

    iget p2, v0, Lo/canPolymerization;->limit:I

    if-ne p1, p2, :cond_2

    .line 323
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 324
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_2
    return-object v4

    .line 309
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lo/canPolymerization;
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 1434
    iget-object v1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v1, :cond_0

    .line 1435
    invoke-static {}, Lo/getSte;->b()Lo/canPolymerization;

    move-result-object p1

    .line 1436
    iput-object p1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1437
    iput-object p1, p1, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1438
    iput-object p1, p1, Lo/canPolymerization;->next:Lo/canPolymerization;

    return-object p1

    .line 1442
    :cond_0
    iget-object v1, v1, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1443
    iget v2, v1, Lo/canPolymerization;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lo/canPolymerization;->owner:Z

    if-eqz p1, :cond_1

    return-object v1

    .line 1444
    :cond_1
    invoke-static {}, Lo/getSte;->b()Lo/canPolymerization;

    move-result-object p1

    .line 51160
    iput-object v1, p1, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51161
    iget-object v0, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v0, p1, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 51162
    iget-object v0, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object p1, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51163
    iput-object p1, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    return-object p1

    .line 1432
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lokio/ByteString;)Lo/setPureUrl;
    .locals 2

    .line 51186
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v1, 0x0

    .line 52202
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 76
    move-object p1, p0

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final a()Lokio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final a(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 10

    .line 12079
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    .line 648
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    .line 13079
    iget-wide v2, p1, Lokio/Buffer;->size:J

    add-long/2addr v2, p4

    .line 14081
    iput-wide v2, p1, Lokio/Buffer;->size:J

    .line 654
    iget-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 655
    :goto_0
    iget v3, v2, Lo/canPolymerization;->limit:I

    iget v4, v2, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    .line 656
    iget v3, v2, Lo/canPolymerization;->limit:I

    iget v4, v2, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 657
    iget-object v2, v2, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    .line 15081
    iput-boolean v3, v2, Lo/canPolymerization;->shared:Z

    .line 15082
    new-instance v3, Lo/canPolymerization;

    iget-object v5, v2, Lo/canPolymerization;->data:[B

    iget v6, v2, Lo/canPolymerization;->pos:I

    iget v7, v2, Lo/canPolymerization;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/canPolymerization;-><init>([BIIZZ)V

    .line 663
    iget v4, v3, Lo/canPolymerization;->pos:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lo/canPolymerization;->pos:I

    .line 664
    iget p2, v3, Lo/canPolymerization;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lo/canPolymerization;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lo/canPolymerization;->limit:I

    .line 665
    iget-object p2, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez p2, :cond_1

    .line 666
    iput-object v3, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 667
    iget-object p2, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iput-object p2, v3, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 668
    iget-object p2, v3, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object p2, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    goto :goto_2

    .line 670
    :cond_1
    iget-object p2, p2, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 16105
    iput-object p2, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 16106
    iget-object p3, p2, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object p3, v3, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 16107
    iget-object p3, p2, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v3, p3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 16108
    iput-object v3, p2, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 672
    :goto_2
    iget p2, v3, Lo/canPolymerization;->limit:I

    iget p3, v3, Lo/canPolymerization;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 674
    iget-object v2, v2, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final a(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 51096
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    .line 966
    invoke-direct {p0, v0}, Lokio/Buffer;->j(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->g(J)V

    return-object v0

    .line 968
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 963
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 961
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 5

    .line 5079
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 685
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    iget-object v2, v2, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 686
    iget v3, v2, Lo/canPolymerization;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lo/canPolymerization;->owner:Z

    if-eqz v3, :cond_1

    .line 687
    iget v3, v2, Lo/canPolymerization;->limit:I

    iget v2, v2, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/setPureUrl;
    .locals 2

    const/4 v0, 0x0

    .line 51481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    .line 76
    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final synthetic b([B)Lo/setPureUrl;
    .locals 2

    const/4 v0, 0x0

    .line 52345
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p1

    .line 76
    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final synthetic b([BII)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final b(I)Lokio/Buffer;
    .locals 6

    const/4 v0, 0x4

    .line 1333
    invoke-virtual {p0, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1334
    iget-object v2, v1, Lo/canPolymerization;->data:[B

    .line 1335
    iget v3, v1, Lo/canPolymerization;->limit:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1336
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1337
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1338
    aput-byte v4, v2, v5

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1339
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1340
    iput v3, v1, Lo/canPolymerization;->limit:I

    .line 51161
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51164
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final c(J)B
    .locals 6

    .line 23079
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 709
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 711
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz v0, :cond_3

    .line 24079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 717
    iget-object v0, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 718
    iget v3, v0, Lo/canPolymerization;->limit:I

    iget v4, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 712
    :cond_0
    iget-object v3, v0, Lo/canPolymerization;->data:[B

    iget v0, v0, Lo/canPolymerization;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 725
    :goto_1
    iget v3, v0, Lo/canPolymerization;->limit:I

    iget v4, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 727
    iget-object v0, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v1, v3

    goto :goto_1

    .line 712
    :cond_2
    iget-object v3, v0, Lo/canPolymerization;->data:[B

    iget v0, v0, Lo/canPolymerization;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    iget-object p2, p1, Lo/canPolymerization;->data:[B

    throw p1
.end method

.method public final c(Lo/setSession;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 969
    invoke-static {p0, p1, v0, v1}, Lo/setEc;->b(Lokio/Buffer;Lo/setSession;ZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 51072
    :cond_0
    iget-object p1, p1, Lo/setSession;->c:[Lokio/ByteString;

    .line 973
    aget-object p1, p1, v0

    .line 51174
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    int-to-long v1, p1

    .line 974
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->g(J)V

    return v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1102
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 1104
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1105
    :cond_0
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v2, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1106
    iget-object v1, v0, Lo/canPolymerization;->data:[B

    .line 1109
    iget v2, v0, Lo/canPolymerization;->pos:I

    .line 1110
    iget v3, v0, Lo/canPolymerization;->pos:I

    add-int/2addr v3, p3

    .line 1106
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 1113
    iget p1, v0, Lo/canPolymerization;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/canPolymerization;->pos:I

    .line 51084
    iget-wide p1, p0, Lokio/Buffer;->size:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    .line 51087
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 1116
    iget p1, v0, Lo/canPolymerization;->pos:I

    iget p2, v0, Lo/canPolymerization;->limit:I

    if-ne p1, p2, :cond_1

    .line 1117
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1118
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_1
    return p3
.end method

.method public final c(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 483
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->d(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 304
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lo/setPureUrl;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lo/setPureUrl;

    return-object v0
.end method

.method public final synthetic c(I)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Lokio/Buffer;
    .locals 11

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    .line 1151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1156
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 1160
    invoke-virtual {p0, v1}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1161
    iget-object v3, v1, Lo/canPolymerization;->data:[B

    .line 1162
    iget v4, v1, Lo/canPolymerization;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1163
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1166
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 1171
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1173
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 1176
    iget v0, v1, Lo/canPolymerization;->limit:I

    sub-int/2addr v4, v0

    .line 1177
    iget v0, v1, Lo/canPolymerization;->limit:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/canPolymerization;->limit:I

    .line 51169
    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 51172
    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1183
    invoke-virtual {p0, v4}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v3

    .line 1185
    iget-object v5, v3, Lo/canPolymerization;->data:[B

    iget v6, v3, Lo/canPolymerization;->limit:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1186
    iget-object v5, v3, Lo/canPolymerization;->data:[B

    iget v6, v3, Lo/canPolymerization;->limit:I

    add-int/2addr v6, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 1188
    iget v0, v3, Lo/canPolymerization;->limit:I

    add-int/2addr v0, v4

    iput v0, v3, Lo/canPolymerization;->limit:I

    .line 51171
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51174
    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto/16 :goto_3

    :cond_2
    const v3, 0xd800

    const/4 v5, 0x3

    const/16 v6, 0x3f

    if-lt v0, v3, :cond_5

    const v3, 0xdfff

    if-gt v0, v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-ge v3, p3, :cond_3

    .line 1210
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0xdbff

    if-gt v0, v8, :cond_4

    const v8, 0xdc00

    if-gt v8, v7, :cond_4

    const v8, 0xe000

    if-ge v7, v8, :cond_4

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v3, v7, 0x3ff

    or-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/4 v3, 0x4

    .line 1221
    invoke-virtual {p0, v3}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v7

    .line 1223
    iget-object v8, v7, Lo/canPolymerization;->data:[B

    iget v9, v7, Lo/canPolymerization;->limit:I

    shr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1224
    iget-object v8, v7, Lo/canPolymerization;->data:[B

    iget v9, v7, Lo/canPolymerization;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    .line 1225
    iget-object v1, v7, Lo/canPolymerization;->data:[B

    iget v8, v7, Lo/canPolymerization;->limit:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 1226
    iget-object v1, v7, Lo/canPolymerization;->data:[B

    iget v4, v7, Lo/canPolymerization;->limit:I

    add-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1228
    iget v0, v7, Lo/canPolymerization;->limit:I

    add-int/2addr v0, v3

    iput v0, v7, Lo/canPolymerization;->limit:I

    .line 51173
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51176
    iput-wide v0, p0, Lokio/Buffer;->size:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1212
    :cond_4
    invoke-virtual {p0, v6}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move p2, v3

    goto/16 :goto_0

    .line 1195
    :cond_5
    invoke-virtual {p0, v5}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v3

    .line 1197
    iget-object v7, v3, Lo/canPolymerization;->data:[B

    iget v8, v3, Lo/canPolymerization;->limit:I

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1198
    iget-object v7, v3, Lo/canPolymerization;->data:[B

    iget v8, v3, Lo/canPolymerization;->limit:I

    add-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 1199
    iget-object v1, v3, Lo/canPolymerization;->data:[B

    iget v6, v3, Lo/canPolymerization;->limit:I

    add-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 1201
    iget v0, v3, Lo/canPolymerization;->limit:I

    add-int/2addr v0, v5

    iput v0, v3, Lo/canPolymerization;->limit:I

    .line 51175
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51178
    iput-wide v0, p0, Lokio/Buffer;->size:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1151
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1150
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1148
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4587
    invoke-virtual {p0}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lokio/ByteString;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 31127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    if-lez v3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_e

    .line 1551
    iget-object v5, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    return-wide v6

    .line 32079
    :cond_0
    iget-wide v8, v0, Lokio/Buffer;->size:J

    sub-long v10, v8, v1

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmp-long v16, v10, v1

    if-gez v16, :cond_7

    :goto_0
    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    .line 1583
    iget-object v5, v5, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1584
    iget v3, v5, Lo/canPolymerization;->limit:I

    iget v4, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v8, v3

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return-wide v6

    .line 1557
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->a()[B

    move-result-object v3

    .line 1558
    aget-byte v4, v3, v14

    .line 34127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    .line 35079
    iget-wide v6, v0, Lokio/Buffer;->size:J

    move-wide/from16 v17, v8

    int-to-long v8, v10

    sub-long/2addr v6, v8

    add-long/2addr v6, v12

    move-wide/from16 v8, v17

    :goto_1
    cmp-long v11, v8, v6

    if-gez v11, :cond_6

    .line 1563
    iget-object v11, v5, Lo/canPolymerization;->data:[B

    .line 1564
    iget v12, v5, Lo/canPolymerization;->limit:I

    iget v13, v5, Lo/canPolymerization;->pos:I

    int-to-long v13, v13

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v12

    add-long/2addr v13, v6

    sub-long/2addr v13, v8

    .line 1565
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 1566
    iget v3, v5, Lo/canPolymerization;->pos:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    sub-long/2addr v12, v8

    long-to-int v1, v12

    :goto_2
    if-ge v1, v4, :cond_5

    .line 1567
    aget-byte v2, v11, v1

    move/from16 v3, v18

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v12, v17

    invoke-static {v5, v2, v12, v15, v10}, Lo/setEc;->a(Lo/canPolymerization;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_3
    move-object/from16 v12, v17

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v3

    move-object/from16 v17, v12

    goto :goto_2

    :cond_5
    move-object/from16 v12, v17

    move/from16 v3, v18

    .line 1573
    iget v1, v5, Lo/canPolymerization;->limit:I

    iget v2, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    .line 1575
    iget-object v5, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    move v4, v3

    move-wide v1, v8

    move-object v3, v12

    goto :goto_1

    :cond_6
    const-wide/16 v1, -0x1

    return-wide v1

    .line 1591
    :cond_7
    :goto_3
    iget v6, v5, Lo/canPolymerization;->limit:I

    iget v7, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v8, v6, v1

    if-gtz v8, :cond_8

    .line 1593
    iget-object v5, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide v3, v6

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    const-wide/16 v6, -0x1

    return-wide v6

    .line 1557
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->a()[B

    move-result-object v6

    .line 1558
    aget-byte v7, v6, v14

    .line 36127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->getSize$okio()I

    move-result v8

    .line 37079
    iget-wide v9, v0, Lokio/Buffer;->size:J

    move-wide/from16 v17, v3

    int-to-long v3, v8

    sub-long/2addr v9, v3

    add-long/2addr v9, v12

    :goto_4
    cmp-long v3, v17, v9

    if-gez v3, :cond_d

    .line 1563
    iget-object v3, v5, Lo/canPolymerization;->data:[B

    .line 1564
    iget v4, v5, Lo/canPolymerization;->limit:I

    iget v11, v5, Lo/canPolymerization;->pos:I

    int-to-long v11, v11

    int-to-long v13, v4

    add-long/2addr v11, v9

    sub-long v11, v11, v17

    .line 1565
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v4, v11

    .line 1566
    iget v11, v5, Lo/canPolymerization;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long v11, v11, v17

    long-to-int v1, v11

    :goto_5
    if-ge v1, v4, :cond_c

    .line 1567
    aget-byte v2, v3, v1

    if-ne v2, v7, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v2, v6, v15, v8}, Lo/setEc;->a(Lo/canPolymerization;I[BII)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v17

    .line 1568
    :goto_6
    iget v2, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1573
    :cond_c
    iget v1, v5, Lo/canPolymerization;->limit:I

    iget v2, v5, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v17, v17, v1

    .line 1575
    iget-object v5, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide/from16 v1, v17

    goto :goto_4

    :cond_d
    const-wide/16 v1, -0x1

    return-wide v1

    .line 1548
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fromIndex < 0: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1546
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    add-long v2, p1, v0

    :cond_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 999
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 1000
    invoke-static {p0, v4, v5}, Lo/setEc;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51120
    :cond_1
    iget-wide v4, p0, Lokio/Buffer;->size:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 1002
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1003
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1005
    invoke-static {p0, v2, v3}, Lo/setEc;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1007
    :cond_2
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 51121
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x20

    .line 1009
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51122
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 1012
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1011
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51124
    iget-wide p1, v6, Lokio/Buffer;->size:J

    .line 52004
    invoke-virtual {v6, p1, p2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 1014
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 1011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1010
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 996
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lokio/Buffer;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lokio/Buffer;
    .locals 4

    const/4 v0, 0x1

    .line 1321
    invoke-virtual {p0, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v0

    .line 1322
    iget-object v1, v0, Lo/canPolymerization;->data:[B

    iget v2, v0, Lo/canPolymerization;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/canPolymerization;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 51154
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 51157
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lokio/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final d([BII)Lokio/Buffer;
    .locals 9

    .line 1287
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/PrefetchRuleData;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1291
    invoke-virtual {p0, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1293
    iget v2, v0, Lo/canPolymerization;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1295
    iget-object v2, v0, Lo/canPolymerization;->data:[B

    .line 1296
    iget v3, v0, Lo/canPolymerization;->limit:I

    add-int v4, p2, v1

    .line 1294
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 1302
    iget p2, v0, Lo/canPolymerization;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lo/canPolymerization;->limit:I

    move p2, v4

    goto :goto_0

    .line 51135
    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->size:J

    add-long/2addr p1, v7

    .line 51138
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final d([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1096
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1097
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1098
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(JLokio/ByteString;II)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 p4, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-ltz p5, :cond_2

    .line 51081
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long/2addr v0, p1

    int-to-long v2, p5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 51130
    invoke-virtual {p3}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-lt v0, p5, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    int-to-long v1, v0

    add-long/2addr v1, p1

    .line 1679
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v1

    .line 51127
    invoke-virtual {p3, v0}, Lokio/ByteString;->b(I)B

    move-result v2

    if-eq v1, v2, :cond_0

    return p4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p4
.end method

.method public final e(Lo/setSte;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51089
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 987
    invoke-interface {p1, p0, v0, v1}, Lo/setSte;->write(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final e(Lokio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1309
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final synthetic e(I)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;II)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final e()Lokio/Buffer;
    .locals 17

    move-object/from16 v0, p0

    .line 1728
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 6079
    iget-wide v2, v0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    .line 1731
    :cond_0
    iget-object v2, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    const/4 v3, 0x1

    .line 7081
    iput-boolean v3, v2, Lo/canPolymerization;->shared:Z

    .line 7082
    new-instance v10, Lo/canPolymerization;

    iget-object v5, v2, Lo/canPolymerization;->data:[B

    iget v6, v2, Lo/canPolymerization;->pos:I

    iget v7, v2, Lo/canPolymerization;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/canPolymerization;-><init>([BIIZZ)V

    .line 1734
    iput-object v10, v1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1735
    iput-object v10, v10, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1736
    iget-object v4, v10, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iput-object v4, v10, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1738
    iget-object v4, v2, Lo/canPolymerization;->next:Lo/canPolymerization;

    :goto_0
    if-eq v4, v2, :cond_1

    .line 1740
    iget-object v5, v10, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 8081
    iput-boolean v3, v4, Lo/canPolymerization;->shared:Z

    .line 8082
    new-instance v6, Lo/canPolymerization;

    iget-object v12, v4, Lo/canPolymerization;->data:[B

    iget v13, v4, Lo/canPolymerization;->pos:I

    iget v14, v4, Lo/canPolymerization;->limit:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo/canPolymerization;-><init>([BIIZZ)V

    .line 9105
    iput-object v5, v6, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 9106
    iget-object v7, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v7, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 9107
    iget-object v7, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v6, v7, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 9108
    iput-object v6, v5, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1741
    iget-object v4, v4, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    .line 10079
    :cond_1
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 11081
    iput-wide v2, v1, Lokio/Buffer;->size:J

    return-object v1
.end method

.method public final e(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 1

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 407
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 409
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "endIndex > string.length: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "endIndex < beginIndex: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e([B)Lokio/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 1285
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51102
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 983
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 980
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 981
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e(JLokio/ByteString;)Z
    .locals 6

    const/4 v4, 0x0

    .line 51128
    invoke-virtual {p3}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 494
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->d(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final e(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 51094
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    long-to-int p2, p1

    .line 1091
    new-array p1, p2, [B

    .line 1092
    invoke-virtual {p0, p1}, Lokio/Buffer;->d([B)V

    return-object p1

    .line 1089
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1087
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1685
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 19079
    :cond_1
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 1686
    check-cast v1, Lokio/Buffer;

    .line 20079
    iget-wide v7, v1, Lokio/Buffer;->size:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 1689
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1690
    iget-object v1, v1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1691
    iget v5, v3, Lo/canPolymerization;->pos:I

    .line 1692
    iget v6, v1, Lo/canPolymerization;->pos:I

    move-wide v9, v7

    .line 22079
    :goto_0
    iget-wide v11, v0, Lokio/Buffer;->size:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 1697
    iget v11, v3, Lo/canPolymerization;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lo/canPolymerization;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1700
    iget-object v15, v3, Lo/canPolymerization;->data:[B

    aget-byte v15, v15, v5

    iget-object v7, v1, Lo/canPolymerization;->data:[B

    aget-byte v7, v7, v6

    if-eq v15, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 1703
    :cond_5
    iget v7, v3, Lo/canPolymerization;->limit:I

    if-ne v5, v7, :cond_6

    .line 1704
    iget-object v3, v3, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1705
    iget v5, v3, Lo/canPolymerization;->pos:I

    .line 1708
    :cond_6
    iget v7, v1, Lo/canPolymerization;->limit:I

    if-ne v6, v7, :cond_7

    .line 1709
    iget-object v1, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1710
    iget v6, v1, Lo/canPolymerization;->pos:I

    :cond_7
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 1

    .line 88
    new-instance v0, Lokio/Buffer$DropdropElements1;

    invoke-direct {v0, p0}, Lokio/Buffer$DropdropElements1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final synthetic f(I)Lo/setPureUrl;
    .locals 0

    .line 51537
    invoke-static {p1}, Lo/PrefetchRuleData;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-result-object p1

    .line 76
    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final synthetic f(J)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->j(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, Lokio/Buffer$DropdropElements4;

    invoke-direct {v0, p0}, Lokio/Buffer$DropdropElements4;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final g(I)Lokio/Buffer;
    .locals 5

    const/4 v0, 0x2

    .line 1325
    invoke-virtual {p0, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1326
    iget-object v2, v1, Lo/canPolymerization;->data:[B

    .line 1327
    iget v3, v1, Lo/canPolymerization;->limit:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1328
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1329
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1330
    iput v3, v1, Lo/canPolymerization;->limit:I

    .line 51167
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51170
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1125
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz v0, :cond_1

    .line 1127
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v2, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1128
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 51127
    iget-wide v3, p0, Lokio/Buffer;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 51130
    iput-wide v3, p0, Lokio/Buffer;->size:J

    sub-long/2addr p1, v5

    .line 1131
    iget v1, v0, Lo/canPolymerization;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/canPolymerization;->pos:I

    .line 1133
    iget v1, v0, Lo/canPolymerization;->pos:I

    iget v2, v0, Lo/canPolymerization;->limit:I

    if-ne v1, v2, :cond_0

    .line 1134
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1135
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_0

    .line 1125
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final synthetic h(I)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->g(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final h()Lokio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final h(J)Z
    .locals 3

    .line 116
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1716
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1719
    :cond_1
    iget v2, v0, Lo/canPolymerization;->pos:I

    .line 1720
    iget v3, v0, Lo/canPolymerization;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1722
    iget-object v4, v0, Lo/canPolymerization;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1725
    :cond_2
    iget-object v0, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1726
    iget-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final bridge synthetic i()Lo/setPureUrl;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lo/setPureUrl;

    return-object v0
.end method

.method public final i(I)Lokio/Buffer;
    .locals 9

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1240
    invoke-virtual {p0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1244
    invoke-virtual {p0, v2}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1246
    iget-object v4, v1, Lo/canPolymerization;->data:[B

    iget v5, v1, Lo/canPolymerization;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1247
    iget-object v4, v1, Lo/canPolymerization;->data:[B

    iget v5, v1, Lo/canPolymerization;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1249
    iget p1, v1, Lo/canPolymerization;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, Lo/canPolymerization;->limit:I

    .line 51178
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51181
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 1254
    invoke-virtual {p0, v3}, Lokio/Buffer;->d(I)Lokio/Buffer;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_3

    .line 1258
    invoke-virtual {p0, v4}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1260
    iget-object v5, v1, Lo/canPolymerization;->data:[B

    iget v6, v1, Lo/canPolymerization;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1261
    iget-object v5, v1, Lo/canPolymerization;->data:[B

    iget v6, v1, Lo/canPolymerization;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1262
    iget-object v5, v1, Lo/canPolymerization;->data:[B

    iget v6, v1, Lo/canPolymerization;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1264
    iget p1, v1, Lo/canPolymerization;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/canPolymerization;->limit:I

    .line 51180
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51183
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 1269
    invoke-virtual {p0, v1}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v5

    .line 1271
    iget-object v6, v5, Lo/canPolymerization;->data:[B

    iget v7, v5, Lo/canPolymerization;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1272
    iget-object v6, v5, Lo/canPolymerization;->data:[B

    iget v7, v5, Lo/canPolymerization;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1273
    iget-object v6, v5, Lo/canPolymerization;->data:[B

    iget v7, v5, Lo/canPolymerization;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1274
    iget-object v2, v5, Lo/canPolymerization;->data:[B

    iget v6, v5, Lo/canPolymerization;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1276
    iget p1, v5, Lo/canPolymerization;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, Lo/canPolymerization;->limit:I

    .line 51182
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51185
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0

    .line 1280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/PrefetchRuleData;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Lokio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1360
    invoke-virtual {p0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1367
    const-string p1, "-9223372036854775808"

    const/16 p2, 0x14

    .line 51460
    invoke-virtual {p0, p1, v3, p2}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    .line 1372
    :cond_2
    invoke-static {p1, p2}, Lo/setEc;->c(J)I

    move-result v2

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1377
    :cond_3
    invoke-virtual {p0, v2}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v5

    .line 1378
    iget-object v6, v5, Lo/canPolymerization;->data:[B

    .line 1379
    iget v7, v5, Lo/canPolymerization;->limit:I

    add-int/2addr v7, v2

    :goto_0
    cmp-long v8, p1, v0

    if-eqz v8, :cond_4

    const-wide/16 v8, 0xa

    .line 1381
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 1382
    invoke-static {}, Lo/setEc;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 1383
    div-long/2addr p1, v8

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    sub-int/2addr v7, v4

    const/16 p1, 0x2d

    .line 1386
    aput-byte p1, v6, v7

    .line 1389
    :cond_5
    iget p1, v5, Lo/canPolymerization;->limit:I

    add-int/2addr p1, v2

    iput p1, v5, Lo/canPolymerization;->limit:I

    .line 51157
    iget-wide p1, p0, Lokio/Buffer;->size:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 51160
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final j()Z
    .locals 5

    .line 109
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51097
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move-wide v8, v3

    move-wide v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 855
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 857
    iget-object v11, v10, Lo/canPolymerization;->data:[B

    .line 858
    iget v12, v10, Lo/canPolymerization;->pos:I

    .line 859
    iget v13, v10, Lo/canPolymerization;->limit:I

    :goto_1
    if-ge v12, v13, :cond_5

    .line 862
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v18, v8, v16

    if-ltz v18, :cond_1

    if-nez v18, :cond_0

    int-to-long v3, v14

    cmp-long v16, v3, v6

    if-ltz v16, :cond_1

    :cond_0
    const-wide/16 v3, 0xa

    mul-long v8, v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_2

    .line 868
    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->j(J)Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object v1

    if-nez v5, :cond_2

    .line 869
    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 870
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51318
    iget-wide v3, v1, Lokio/Buffer;->size:J

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    .line 887
    invoke-virtual {v10}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 888
    invoke-static {v10}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_3

    .line 890
    :cond_6
    iput v12, v10, Lo/canPolymerization;->pos:I

    :goto_3
    if-nez v1, :cond_7

    .line 892
    iget-object v3, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 51099
    :cond_7
    iget-wide v3, v0, Lokio/Buffer;->size:J

    int-to-long v6, v2

    sub-long/2addr v3, v6

    .line 51102
    iput-wide v3, v0, Lokio/Buffer;->size:J

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    if-ge v2, v14, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_a

    if-eqz v5, :cond_9

    .line 899
    const-string v1, "Expected a digit"

    goto :goto_5

    :cond_9
    const-string v1, "Expected a digit or \'-\'"

    .line 900
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v1

    invoke-static {v1}, Lo/PrefetchRuleData;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 898
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz v5, :cond_c

    return-wide v8

    :cond_c
    neg-long v1, v8

    return-wide v1

    .line 844
    :cond_d
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final k(J)Lokio/Buffer;
    .locals 8

    const/16 v0, 0x8

    .line 1343
    invoke-virtual {p0, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    .line 1344
    iget-object v2, v1, Lo/canPolymerization;->data:[B

    .line 1345
    iget v3, v1, Lo/canPolymerization;->limit:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 1346
    aput-byte v4, v2, v3

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 1347
    aput-byte v4, v2, v5

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x2

    .line 1348
    aput-byte v4, v2, v5

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x3

    .line 1349
    aput-byte v4, v2, v5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x4

    .line 1350
    aput-byte v4, v2, v5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x5

    .line 1351
    aput-byte v4, v2, v5

    ushr-long v4, p1, v0

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x6

    .line 1352
    aput-byte v4, v2, v5

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    add-int/lit8 p2, v3, 0x7

    .line 1353
    aput-byte p1, v2, p2

    add-int/2addr v3, v0

    .line 1354
    iput v3, v1, Lo/canPolymerization;->limit:I

    .line 51164
    iget-wide p1, p0, Lokio/Buffer;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    .line 51167
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final l()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51090
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 693
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 694
    iget v1, v0, Lo/canPolymerization;->pos:I

    .line 695
    iget v2, v0, Lo/canPolymerization;->limit:I

    .line 697
    iget-object v3, v0, Lo/canPolymerization;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 698
    aget-byte v1, v3, v1

    .line 51091
    iget-wide v5, p0, Lokio/Buffer;->size:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 51094
    iput-wide v5, p0, Lokio/Buffer;->size:J

    if-ne v4, v2, :cond_0

    .line 702
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 703
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    return v1

    .line 705
    :cond_0
    iput v4, v0, Lo/canPolymerization;->pos:I

    return v1

    .line 691
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final synthetic l(J)Lo/setPureUrl;
    .locals 0

    .line 51544
    invoke-static {p1, p2}, Lo/PrefetchRuleData;->b(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->k(J)Lokio/Buffer;

    move-result-object p1

    .line 76
    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final m(J)Lokio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1395
    invoke-virtual {p0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1418
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1420
    invoke-virtual {p0, v1}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v2

    .line 1421
    iget-object v3, v2, Lo/canPolymerization;->data:[B

    .line 1422
    iget v5, v2, Lo/canPolymerization;->limit:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1423
    iget v0, v2, Lo/canPolymerization;->limit:I

    :goto_0
    if-lt v5, v0, :cond_1

    .line 1425
    invoke-static {}, Lo/setEc;->a()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1429
    :cond_1
    iget p1, v2, Lo/canPolymerization;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lo/canPolymerization;->limit:I

    .line 51159
    iget-wide p1, p0, Lokio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 51162
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public final m()[B
    .locals 2

    .line 51093
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 1086
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(J)Lo/setPureUrl;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->m(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lo/setPureUrl;

    return-object p1
.end method

.method public final n()Lokio/ByteString;
    .locals 2

    .line 51095
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 960
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/getPureUrl;
    .locals 2

    .line 119
    new-instance v0, Lo/setReversion;

    move-object v1, p0

    check-cast v1, Lo/getPureUrl;

    invoke-direct {v0, v1}, Lo/setReversion;-><init>(Lo/getPureUrl;)V

    check-cast v0, Lokio/Source;

    .line 51033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    return-object v1
.end method

.method public final p()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51111
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 797
    iget-object v1, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 798
    iget v2, v1, Lo/canPolymerization;->pos:I

    .line 799
    iget v5, v1, Lo/canPolymerization;->limit:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    const/16 v8, 0x20

    cmp-long v9, v6, v3

    if-gez v9, :cond_0

    .line 804
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->t()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v8

    .line 806
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->t()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 813
    :cond_0
    iget-object v6, v1, Lo/canPolymerization;->data:[B

    .line 815
    aget-byte v7, v6, v2

    int-to-long v9, v7

    add-int/lit8 v7, v2, 0x1

    .line 817
    aget-byte v7, v6, v7

    int-to-long v11, v7

    add-int/lit8 v7, v2, 0x2

    .line 818
    aget-byte v7, v6, v7

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0x3

    .line 819
    aget-byte v7, v6, v7

    int-to-long v3, v7

    add-int/lit8 v7, v2, 0x4

    .line 820
    aget-byte v7, v6, v7

    move-wide/from16 v16, v9

    int-to-long v8, v7

    add-int/lit8 v7, v2, 0x5

    .line 821
    aget-byte v7, v6, v7

    move-object v10, v1

    int-to-long v0, v7

    add-int/lit8 v7, v2, 0x6

    .line 822
    aget-byte v7, v6, v7

    move/from16 v18, v5

    move-object/from16 v19, v6

    int-to-long v5, v7

    add-int/lit8 v7, v2, 0x8

    const-wide/16 v20, 0xff

    and-long v3, v3, v20

    const/16 v15, 0x20

    shl-long/2addr v3, v15

    and-long v15, v16, v20

    const/16 v17, 0x38

    shl-long v15, v15, v17

    and-long v11, v11, v20

    const/16 v17, 0x30

    shl-long v11, v11, v17

    or-long/2addr v11, v15

    and-long v13, v13, v20

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    or-long/2addr v3, v11

    and-long v8, v8, v20

    const/16 v11, 0x18

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    and-long v0, v0, v20

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v0, v3

    and-long v3, v5, v20

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x7

    .line 823
    aget-byte v2, v19, v2

    int-to-long v2, v2

    and-long v2, v2, v20

    or-long/2addr v0, v2

    move-object/from16 v2, p0

    .line 51112
    iget-wide v3, v2, Lokio/Buffer;->size:J

    const-wide/16 v5, 0x8

    sub-long/2addr v3, v5

    .line 51115
    iput-wide v3, v2, Lokio/Buffer;->size:J

    move/from16 v3, v18

    if-ne v7, v3, :cond_1

    .line 837
    invoke-virtual {v10}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v3

    iput-object v3, v2, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 838
    invoke-static {v10}, Lo/getSte;->c(Lo/canPolymerization;)V

    return-wide v0

    .line 840
    :cond_1
    iput v7, v10, Lo/canPolymerization;->pos:I

    return-wide v0

    :cond_2
    move-object v2, v0

    .line 795
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lokio/Buffer;->t()I

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->a(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lokio/Buffer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/PrefetchRuleData;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/canPolymerization;->limit:I

    iget v3, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    iget-object v2, v0, Lo/canPolymerization;->data:[B

    iget v3, v0, Lo/canPolymerization;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget p1, v0, Lo/canPolymerization;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/canPolymerization;->pos:I

    .line 363
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 365
    iget p1, v0, Lo/canPolymerization;->pos:I

    iget v2, v0, Lo/canPolymerization;->limit:I

    if-ne p1, v2, :cond_1

    .line 366
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 367
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_1
    return v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 51086
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1494
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 1490
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51104
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 911
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 913
    iget-object v7, v6, Lo/canPolymerization;->data:[B

    .line 914
    iget v8, v6, Lo/canPolymerization;->pos:I

    .line 915
    iget v9, v6, Lo/canPolymerization;->limit:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 920
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->m(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object v0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51325
    iget-wide v2, v0, Lokio/Buffer;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 930
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/PrefetchRuleData;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 951
    invoke-virtual {v6}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 952
    invoke-static {v6}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_3

    .line 954
    :cond_7
    iput v8, v6, Lo/canPolymerization;->pos:I

    :goto_3
    if-nez v1, :cond_8

    .line 956
    iget-object v6, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v6, :cond_0

    .line 51106
    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 51109
    iput-wide v1, p0, Lokio/Buffer;->size:J

    return-wide v4

    .line 904
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final t()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51108
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 758
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 759
    iget v1, v0, Lo/canPolymerization;->pos:I

    .line 760
    iget v4, v0, Lo/canPolymerization;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 765
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v0

    .line 767
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v1

    .line 768
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 769
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 778
    :cond_0
    iget-object v5, v0, Lo/canPolymerization;->data:[B

    .line 780
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 781
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 782
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 783
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 51109
    iget-wide v5, p0, Lokio/Buffer;->size:J

    sub-long/2addr v5, v2

    .line 51112
    iput-wide v5, p0, Lokio/Buffer;->size:J

    if-ne v9, v4, :cond_1

    .line 788
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 789
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    return v1

    .line 791
    :cond_1
    iput v9, v0, Lo/canPolymerization;->pos:I

    return v1

    .line 756
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 509
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 51131
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 52799
    invoke-direct {p0, v1}, Lokio/Buffer;->j(I)Lokio/ByteString;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52797
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51133
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 52797
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51114
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 733
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 734
    iget v1, v0, Lo/canPolymerization;->pos:I

    .line 735
    iget v4, v0, Lo/canPolymerization;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 739
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 744
    :cond_0
    iget-object v5, v0, Lo/canPolymerization;->data:[B

    .line 745
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 51115
    iget-wide v8, p0, Lokio/Buffer;->size:J

    sub-long/2addr v8, v2

    .line 51118
    iput-wide v8, p0, Lokio/Buffer;->size:J

    if-ne v7, v4, :cond_1

    .line 749
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 750
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_1

    .line 752
    :cond_1
    iput v7, v0, Lo/canPolymerization;->pos:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 731
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final v()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51117
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 1017
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x1

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 51118
    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->size:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v3, v5, :cond_4

    int-to-long v7, v3

    .line 1062
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->c(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v2, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1068
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->g(J)V

    return v4

    .line 1073
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->g(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 1055
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51119
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 1055
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/PrefetchRuleData;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/16 v0, 0x1

    .line 1049
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->g(J)V

    return v4

    .line 1015
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 299
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 425
    invoke-virtual {p0, v2}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v2

    .line 427
    iget v3, v2, Lo/canPolymerization;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    iget-object v4, v2, Lo/canPolymerization;->data:[B

    iget v5, v2, Lo/canPolymerization;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, Lo/canPolymerization;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/canPolymerization;->limit:I

    goto :goto_0

    .line 434
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 10

    if-eq p1, p0, :cond_c

    .line 51140
    iget-wide v0, p1, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 1450
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    .line 1454
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    iget v0, v0, Lo/canPolymerization;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    iget v1, v1, Lo/canPolymerization;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_5

    .line 1455
    iget-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1456
    iget-boolean v1, v0, Lo/canPolymerization;->owner:Z

    if-eqz v1, :cond_2

    .line 1457
    iget v1, v0, Lo/canPolymerization;->limit:I

    int-to-long v3, v1

    iget-boolean v1, v0, Lo/canPolymerization;->shared:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v1, v0, Lo/canPolymerization;->pos:I

    :goto_2
    add-long/2addr v3, p2

    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 1460
    iget-object v1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/canPolymerization;->b(Lo/canPolymerization;I)V

    .line 51141
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long/2addr v0, p2

    .line 51144
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 51143
    iget-wide v0, p0, Lokio/Buffer;->size:J

    add-long/2addr v0, p2

    .line 51146
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void

    .line 1467
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    long-to-int v1, p2

    if-lez v1, :cond_4

    .line 51187
    iget v3, v0, Lo/canPolymerization;->limit:I

    iget v4, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    const/4 v3, 0x1

    .line 51148
    iput-boolean v3, v0, Lo/canPolymerization;->shared:Z

    .line 51149
    new-instance v3, Lo/canPolymerization;

    iget-object v5, v0, Lo/canPolymerization;->data:[B

    iget v6, v0, Lo/canPolymerization;->pos:I

    iget v7, v0, Lo/canPolymerization;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/canPolymerization;-><init>([BIIZZ)V

    goto :goto_3

    .line 51198
    :cond_3
    invoke-static {}, Lo/getSte;->b()Lo/canPolymerization;

    move-result-object v3

    .line 51199
    iget-object v4, v0, Lo/canPolymerization;->data:[B

    iget-object v5, v3, Lo/canPolymerization;->data:[B

    iget v7, v0, Lo/canPolymerization;->pos:I

    const/4 v6, 0x0

    add-int v8, v7, v1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 51202
    :goto_3
    iget v4, v3, Lo/canPolymerization;->pos:I

    add-int/2addr v4, v1

    iput v4, v3, Lo/canPolymerization;->limit:I

    .line 51203
    iget v4, v0, Lo/canPolymerization;->pos:I

    add-int/2addr v4, v1

    iput v4, v0, Lo/canPolymerization;->pos:I

    .line 51204
    iget-object v0, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51173
    iput-object v0, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51174
    iget-object v1, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v1, v3, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 51175
    iget-object v1, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v3, v1, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51176
    iput-object v3, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 1467
    iput-object v3, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    goto :goto_4

    .line 51187
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1472
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1473
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v3, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 1474
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1475
    iget-object v1, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-nez v1, :cond_6

    .line 1476
    iput-object v0, p0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 1477
    iput-object v0, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 1478
    iget-object v1, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iput-object v1, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_6

    .line 1480
    :cond_6
    iget-object v1, v1, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51174
    iput-object v1, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51175
    iget-object v5, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v5, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 51176
    iget-object v5, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v0, v5, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 51177
    iput-object v0, v1, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 51217
    iget-object v1, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    if-eq v1, v0, :cond_a

    .line 51218
    iget-boolean v1, v1, Lo/canPolymerization;->owner:Z

    if-eqz v1, :cond_9

    .line 51219
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v5, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v5

    .line 51220
    iget-object v5, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iget v5, v5, Lo/canPolymerization;->limit:I

    iget-object v6, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iget-boolean v6, v6, Lo/canPolymerization;->shared:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    iget v2, v2, Lo/canPolymerization;->pos:I

    :goto_5
    rsub-int v5, v5, 0x2000

    add-int/2addr v5, v2

    if-le v1, v5, :cond_8

    goto :goto_6

    .line 51222
    :cond_8
    iget-object v2, v0, Lo/canPolymerization;->prev:Lo/canPolymerization;

    invoke-virtual {v0, v2, v1}, Lo/canPolymerization;->b(Lo/canPolymerization;I)V

    .line 51223
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    .line 51224
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    .line 51150
    :cond_9
    :goto_6
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long/2addr v0, v3

    .line 51153
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 51152
    iget-wide v0, p0, Lokio/Buffer;->size:J

    add-long/2addr v0, v3

    .line 51155
    iput-wide v0, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 51217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 1448
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 334
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lokio/Buffer;->u()S

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->e(S)S

    move-result v0

    return v0
.end method
