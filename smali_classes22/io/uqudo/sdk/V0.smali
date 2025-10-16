.class public abstract Lio/uqudo/sdk/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/V0;->a:[B

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/V0;->b:Ljava/nio/charset/Charset;

    .line 4
    new-instance p2, Lio/uqudo/sdk/u8;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Lio/uqudo/sdk/u8;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p2}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;)V

    return-void
.end method

.method public static b(Lio/uqudo/sdk/u8;I)[B
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    .line 2
    :cond_0
    iget-object v2, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 4
    invoke-static {v0, v1}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 5
    :cond_1
    new-array p1, v0, [B

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-static {v0, p1}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v3

    .line 8
    :cond_2
    new-array p1, v3, [B

    .line 9
    iget-object p0, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object p1

    iget-object p2, p0, Lio/uqudo/sdk/V0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract a(Lio/uqudo/sdk/u8;)V
.end method
