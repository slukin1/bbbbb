.class public final Lo/onLowMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "<svg"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onLowMemory;->c:Lokio/ByteString;

    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "<"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onLowMemory;->b:Lokio/ByteString;

    return-void
.end method

.method public static final d(Lo/getPureUrl;)Z
    .locals 13

    .line 18
    sget-object v0, Lo/onLowMemory;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lo/onLowMemory;->c:Lokio/ByteString;

    .line 2127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    if-lez v4, :cond_2

    .line 3123
    invoke-virtual {v0, v3}, Lokio/ByteString;->b(I)B

    move-result v4

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x400

    sub-long v11, v7, v5

    move-wide v7, v1

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v5, v7, v11

    if-gez v5, :cond_0

    move-object v5, p0

    move v6, v4

    move-wide v9, v11

    .line 1020
    invoke-interface/range {v5 .. v10}, Lo/getPureUrl;->a(BJJ)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1

    .line 1021
    invoke-interface {p0, v5, v6, v0}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v7

    if-nez v7, :cond_1

    const-wide/16 v1, 0x1

    add-long v7, v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    cmp-long p0, v5, v1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 1014
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v3
.end method
