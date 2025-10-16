.class public final Lo/setHideInputVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getPureUrl;)Ljava/lang/String;
    .locals 3

    .line 1120
    invoke-interface {p0}, Lo/getPureUrl;->t()I

    move-result v0

    int-to-long v0, v0

    .line 1121
    invoke-interface {p0, v0, v1}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object p0

    .line 2365
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2368
    invoke-virtual {p0}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 3024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2369
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static final d(Lo/setPureUrl;Ljava/lang/String;)Lo/setPureUrl;
    .locals 1

    .line 101
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 5127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 4115
    invoke-interface {p0, v0}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    move-result-object v0

    .line 4116
    invoke-interface {v0, p1}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-object p0
.end method
