.class public final Lo/NezhaExtendLibsManagergetExtendLib32$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaExtendLibsManagergetExtendLib32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0007J\'\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/ResponseBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "content",
        "",
        "contentLength",
        "",
        "Lokio/BufferedSource;",
        "",
        "Lokio/ByteString;",
        "asResponseBody",
        "toResponseBody",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 1

    .line 2257
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 4127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p2

    const/4 p3, 0x0

    .line 4144
    invoke-virtual {p1, p0, p3, p2}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 2258
    check-cast p0, Lo/getPureUrl;

    .line 5127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    int-to-long p1, p1

    .line 6268
    new-instance p3, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2, p0}, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)V

    check-cast p3, Lo/NezhaExtendLibsManagergetExtendLib32;

    return-object p3
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 0

    const/4 p2, 0x0

    .line 228
    invoke-virtual {p0, p1, p2}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;[BLo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 1

    .line 7248
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    const/4 p2, 0x0

    .line 9285
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p0

    .line 7249
    check-cast p0, Lo/getPureUrl;

    .line 7250
    array-length p1, p1

    int-to-long p1, p1

    .line 9268
    new-instance p3, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2, p0}, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)V

    check-cast p3, Lo/NezhaExtendLibsManagergetExtendLib32;

    return-object p3
.end method

.method public static e(Lo/getPureUrl;Lo/NezhaAppManagersendMPStatusData1;J)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 1

    .line 268
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)V

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLib32;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 4

    .line 229
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-static {p2, v0, v1}, Lo/NezhaAppManagersendMPStatusData1;->b(Lo/NezhaAppManagersendMPStatusData1;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    .line 240
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 10394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 10391
    invoke-virtual {v1, p1, v3, v2, v0}, Lokio/Buffer;->e(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    .line 241
    move-object v0, p1

    check-cast v0, Lo/getPureUrl;

    .line 11079
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 12268
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;

    invoke-direct {p1, p2, v1, v2, v0}, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)V

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    return-object p1
.end method
