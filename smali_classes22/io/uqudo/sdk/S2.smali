.class public abstract Lio/uqudo/sdk/S2;
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
    iput-object p1, p0, Lio/uqudo/sdk/S2;->a:[B

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/S2;->b:Ljava/nio/charset/Charset;

    .line 4
    new-instance p2, Lio/uqudo/sdk/u8;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Lio/uqudo/sdk/u8;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;
    .locals 1

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lio/uqudo/sdk/S2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public abstract a(Lio/uqudo/sdk/u8;)V
.end method
